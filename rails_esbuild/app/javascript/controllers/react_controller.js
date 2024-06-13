import { Controller } from "@hotwired/stimulus"
import { createRoot } from "react-dom/client"
import React from "react";
import App from "../components/App";

// Connects to data-controller="react"
export default class extends Controller {
  connect() {
    console.log("Hello wold")
    const app = document.getElementById("app");
    createRoot(app).render(<App />);
  }
}
