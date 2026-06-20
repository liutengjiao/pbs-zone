# PBS 第一性原理书房 (PBS First-Principles Decision Sanctuary)

> **物理 (Physics) // 生物演化 (Biology) // 系统科学 (Systems)**
> 
> 这是一个专为中年男人打造的逻辑主权地下工具房与决策审计沙盒。本项目为 `pbs.zone` 官方网站的开源静态发布仓库，集成了 Substack 邮件订阅服务。

🌐 **官方域名**：[https://pbs.zone](https://pbs.zone)

---

## 🌌 项目主旨

PBS 不贩卖任何万能的商业公式，我们致力于提供物理、生物与系统科学的最底层规律，用严密的自然科学公理，为决策进行硬核审计，在复杂非确定性世界中寻找最优收敛方向，对抗熵增。

---

## 📂 目录结构说明

```bash
.
├── CNAME           # 自定义域名映射配置文件 (pbs.zone)
├── index.html      # 核心网页主文件 (高度优化的 HTML5 / 玻璃拟态 CSS / Slide 交互脚本)
├── logo.webp       # 官方示波器原子轨道 LOGO (经过 WebP 压缩，保持极低能耗加载)
├── deploy.ps1      # 本地一键推送部署至 GitHub Pages 的 PowerShell 脚本
└── 图库/           # 10讲高画质科学思维 PPT 切片 WebP 图集
```

---

## 🚀 部署与运行

由于本项目采用纯静态无服务器（Serverless）架构，您可以极易地将其托管到任何静态托管平台：

### 1. 托管于 GitHub Pages（当前方案）
1. 确保您的 GitHub 仓库设置为 `Public`。
2. 确保根目录下包含 `CNAME` 文件并写入您的独立域名 `pbs.zone`。
3. 在 GitHub 仓库的 **Settings** -> **Pages** 页面，将 **Source** 设置为 `Deploy from a branch`，分支选择 `main`，即可自动上线。

### 2. 托管于 Vercel / Cloudflare Pages / Netlify
本站代码已进行极限性能调优（资产总包体积超轻量），可一键导入上述任意平台，并支持在 GitHub 仓库设为 **Private** 的情况下免费部署。

---

## ⚙️ 核心技术特性

*   **玻璃拟态网格系统**：使用纯 CSS 变量定义的主色调（Neon Green, Warm Orange, Teal）与亚克力磨砂质感边框（Backdrop Filter）。
*   **低熵高性能**：全站核心资源采用高度压缩的 WebP 图集，确保秒级渲染，避免任何多余的 JS 框架负载。
*   **Substack 邮件通道**：订阅表单通过无服务器的原生 API 直接与 Substack 安全握手，确保订户邮箱数据 100% 加密留存于 Substack 官方数据库中，代码库中不包含任何敏感的数据库密钥或隐私数据。

---

*“在外面，信息很满，噪音很响；在 PBS，面对您自己的世界，这是有效的世界。”*
