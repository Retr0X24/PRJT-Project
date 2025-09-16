# QR Attendance System (Group 11 – DUT)

## Description
A QR code-based attendance tracking system developed by Group 11 (PRJT302).  
It allows lecturers to generate dynamic QR codes and students to scan them for secure attendance logging.

## Tech Stack
- Backend: Flask (Python)
- Frontend: HTML, CSS, JS, Bootstrap, Jinja2
- Database: MySQL
- QR Logic: qrcode, pyzbar, OpenCV

## Project Structure
- `backend/` → Flask app
- `frontend/` → HTML, CSS, JS, templates
- `database/` → Schema + ERD
- `docs/` → Reports + design docs
- `tests/` → Unit tests

## How to Run
```bash
cd backend
pip install -r requirements.txt
python app.py
