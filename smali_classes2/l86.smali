.class public Ll86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd4;


# instance fields
.field public w:Lnd4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnd4;)V
    .locals 0

    iput-object p1, p0, Ll86;->w:Lnd4;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll86;->w:Lnd4;

    invoke-interface {v0, p1}, Lnd4;->accept(Ljava/lang/Object;)V

    return-void
.end method
