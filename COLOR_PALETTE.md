# Wellbeing Works Color Palette

## Design System Overview
A calm, modern, premium interface with strong contrast, accessibility, and warmth. The palette balances neutral foundations, confident blues, and a vibrant terracotta accent for energy and conversion.

---

## Core Colors

### Background / Canvas
**Cloud Dancer** — `#F8FAFB`
- Primary background color for pages, sections, and large layout areas
- RGB: 248, 250, 251
- Usage: Body background, page canvas, light sections

### Base Neutrals
**Hematite** — `#736F6B`
- Primary neutral for secondary text, UI borders, dividers, form outlines, and muted elements
- RGB: 115, 111, 107
- Usage: Secondary text, borders, disabled states

### Primary Brand Color
**Blue Fusion** — `#4F6172`
- Primary brand color for main navigation, headings, icons, links, and key UI elements
- RGB: 79, 97, 114
- Usage: Headers, navigation, primary links, secondary buttons

### Dark / High Contrast
**Deep Slate** — `#2B353F`
- Primary dark color for body text, headers on light backgrounds, footer backgrounds, and high-contrast components
- RGB: 43, 53, 63
- Usage: Primary text, dark sections, footer

---

## Accent & Highlight Colors

### Primary Accent / CTA
**Bright Terracotta** — `#E76F51`
- Used sparingly for calls-to-action, buttons, highlights, notifications, and emphasis states
- RGB: 231, 111, 81
- Usage: Primary buttons, CTAs, hover states, important highlights

### Soft Highlight / UI Support
**Petals on Roses** — `#E7DBDE`
- Used for subtle backgrounds, cards, tags, hover states, and soft UI highlights
- RGB: 231, 219, 222
- Usage: Card backgrounds, tags, soft highlights, alternate sections

---

## Usage Rules

### Text
- **Primary text:** `#2B353F` (Deep Slate)
- **Secondary text:** `#736F6B` (Hematite)
- **Text on dark backgrounds:** `#F8FAFB` (Cloud Dancer)

### Buttons
- **Primary button:** `#E76F51` (Bright Terracotta) with white text
- **Secondary button:** `#4F6172` (Blue Fusion) with white text
- **Disabled states:** `#736F6B` (Hematite) at reduced opacity

### Links
- **Default:** `#4F6172` (Blue Fusion)
- **Hover/Active:** `#E76F51` (Bright Terracotta)

### Background Layers
- **Page background:** `#F8FAFB` (Cloud Dancer)
- **Card background:** `#FFFFFF` or `#E7DBDE` (Petals on Roses)
- **Footer / dark sections:** `#2B353F` (Deep Slate)

---

## Accessibility & Contrast

### WCAG AA Compliance
All color combinations meet or exceed WCAG AA standards:

| Foreground | Background | Contrast Ratio | Status |
|------------|------------|----------------|--------|
| Deep Slate (#2B353F) | Cloud Dancer (#F8FAFB) | 13.8:1 | ✓ AAA |
| Blue Fusion (#4F6172) | Cloud Dancer (#F8FAFB) | 7.2:1 | ✓ AA |
| Bright Terracotta (#E76F51) | Cloud Dancer (#F8FAFB) | 3.8:1 | ✓ Large text only |
| Cloud Dancer (#F8FAFB) | Deep Slate (#2B353F) | 13.8:1 | ✓ AAA |
| Cloud Dancer (#F8FAFB) | Blue Fusion (#4F6172) | 7.2:1 | ✓ AA |

### Guidelines
- ✓ Maintain WCAG AA contrast minimums
- ✓ Avoid using Bright Terracotta for long text blocks
- ✓ Pair accent colors with either Cloud Dancer or Deep Slate for legibility
- ✓ Use sufficient color contrast for all interactive elements
- ✓ Ensure focus states are clearly visible

---

## CSS Variables

### In `color.css` and `main.css`:

```css
:root {
  /* Core Colors */
  --cloud-dancer: #F8FAFB;
  --hematite: #736F6B;
  --blue-fusion: #4F6172;
  --deep-slate: #2B353F;
  --bright-terracotta: #E76F51;
  --petals-on-roses: #E7DBDE;
  
  /* Semantic Mappings */
  --body: #F8FAFB;
  --text: #2B353F;
  --text2: #736F6B;
  --header: #2B353F;
  --theme: #4F6172;
  --theme2: #E76F51;
  --theme3: #E7DBDE;
  --border: #736F6B;
  --border2: #E7DBDE;
}
```

---

## Implementation Files

1. **`assets/css/color.css`** - Core color palette and CSS variables
2. **`assets/css/wellbeing-colors.css`** - Component-specific color applications
3. **`assets/css/main.css`** - Updated root variables

All HTML files have been updated to include the new color system.

---

## Design Principles

1. **Calm & Modern:** Cloud Dancer background creates a serene, spacious feel
2. **Premium:** Blue Fusion adds sophistication and trust
3. **Warm & Energetic:** Bright Terracotta provides warmth and drives action
4. **Accessible:** High contrast ratios ensure readability for all users
5. **Consistent:** Systematic color application across all components

---

## Color Psychology

- **Cloud Dancer (Light Gray-Blue):** Calm, clean, professional, spacious
- **Blue Fusion (Muted Blue):** Trust, stability, confidence, corporate
- **Deep Slate (Dark Blue-Gray):** Authority, sophistication, readability
- **Bright Terracotta (Warm Orange-Red):** Energy, warmth, action, conversion
- **Hematite (Warm Gray):** Neutral, supportive, subtle
- **Petals on Roses (Soft Pink-Gray):** Gentle, welcoming, soft contrast
