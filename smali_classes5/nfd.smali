.class public final synthetic Lnfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lzce;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lzce;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfd;->w:Lzce;

    iput-boolean p2, p0, Lnfd;->x:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnfd;->w:Lzce;

    iget-boolean v1, p0, Lnfd;->x:Z

    invoke-static {v0, v1}, Lxfd;->E1(Lzce;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
