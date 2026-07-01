.class public final synthetic Ln20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lx20;


# direct methods
.method public synthetic constructor <init>(Lx20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln20;->w:Lx20;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln20;->w:Lx20;

    invoke-static {v0}, Lx20;->n1(Lx20;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
