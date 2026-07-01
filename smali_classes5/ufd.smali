.class public final synthetic Lufd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufd;->w:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lufd;->w:Landroid/view/Surface;

    invoke-static {v0}, Lxfd;->P1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
