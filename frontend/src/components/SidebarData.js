import React from 'react'
import HomeIcon from '@material-ui/icons/Home';
import PersonIcon from '@mui/icons-material/Person';
import InfoIcon from '@mui/icons-material/Info';
import WorkIcon from '@mui/icons-material/Work';
import NewspaperIcon from '@mui/icons-material/Newspaper';
import HelpIcon from '@mui/icons-material/Help';

export const SidebarData = [
    {
        title: "Home",
        icon: <HomeIcon />,
        link: "/home"
    },
    {
        title: "User",
        icon: <PersonIcon />,
        link: "/user"
    },
    {
        title: "Tentang Puskom",
        icon: <InfoIcon />,
        link: "/tentang"
    },
    {
        title: "Karir",
        icon: <WorkIcon />,
        link: "/karir"
    },
    {
        title: "Artikel",
        icon: <NewspaperIcon />,
        link: "/artikel"
    },
    {
        title: "Error & Help Desk",
        icon: <HelpIcon />,
        link: "/help"
    }
]




