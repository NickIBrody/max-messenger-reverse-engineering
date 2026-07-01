.class public abstract Lone/me/sdk/contextmenu/helper/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/contextmenu/helper/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/contextmenu/helper/b$b$a;,
        Lone/me/sdk/contextmenu/helper/b$b$b;,
        Lone/me/sdk/contextmenu/helper/b$b$c;,
        Lone/me/sdk/contextmenu/helper/b$b$d;,
        Lone/me/sdk/contextmenu/helper/b$b$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/contextmenu/helper/b$b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method
