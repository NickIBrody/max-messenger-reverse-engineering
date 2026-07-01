.class public final synthetic Lmfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lp0k;


# direct methods
.method public synthetic constructor <init>(Lp0k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfd;->w:Lp0k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmfd;->w:Lp0k;

    invoke-static {v0}, Lxfd;->u1(Lp0k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
