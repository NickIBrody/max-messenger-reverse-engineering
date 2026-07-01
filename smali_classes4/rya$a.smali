.class public final Lrya$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrya$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lrya$a;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lrya$a;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/contextmenu/readstatus/MemberItemView;

    invoke-direct {v0, p1}, Lone/me/messages/list/ui/contextmenu/readstatus/MemberItemView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
