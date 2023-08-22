import { BrowserRouter, Routes, Route } from "react-router-dom";
import Dashboard from "./components/Dashboard";
import Login from "./components/Login";
import Navbar from "./components/Navbar";
import Register from "./components/Register";
// import Sidebar from "./components/Sidebar";
// import "./App.css";

function App() {
  return (
      <BrowserRouter>
      <Navbar/> 
        <Routes>
          <Route exact path="/" element={<Login />} />
          <Route path="register/*" element={< Register/>} />
          <Route path="dashboard/*" element={< Dashboard/>} />
        </Routes>
      </BrowserRouter>  
  );
}

export default App;