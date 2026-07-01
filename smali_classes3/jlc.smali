.class public final Ljlc;
.super Lqkc;
.source "SourceFile"


# instance fields
.field public final w:Lwlc;


# direct methods
.method public constructor <init>(Lwlc;)V
    .locals 0

    invoke-direct {p0}, Lqkc;-><init>()V

    iput-object p1, p0, Ljlc;->w:Lwlc;

    return-void
.end method


# virtual methods
.method public a0(Lhmc;)V
    .locals 1

    iget-object v0, p0, Ljlc;->w:Lwlc;

    invoke-interface {v0, p1}, Lwlc;->a(Lhmc;)V

    return-void
.end method
