.class public final synthetic Lbfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lzce;


# direct methods
.method public synthetic constructor <init>(Lzce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfd;->w:Lzce;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbfd;->w:Lzce;

    invoke-static {v0}, Lxfd;->G1(Lzce;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
