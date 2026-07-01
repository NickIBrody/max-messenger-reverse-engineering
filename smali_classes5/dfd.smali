.class public final synthetic Ldfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lxfd;


# direct methods
.method public synthetic constructor <init>(Lxfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfd;->w:Lxfd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldfd;->w:Lxfd;

    invoke-static {v0}, Lxfd;->K1(Lxfd;)Lmb;

    move-result-object v0

    return-object v0
.end method
