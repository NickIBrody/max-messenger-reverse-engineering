.class public final Lgoj;
.super Llnj;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lbt7;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLbt7;)V
    .locals 0

    iput-object p3, p0, Lgoj;->e:Lbt7;

    invoke-direct {p0, p1, p2}, Llnj;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, Lgoj;->e:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
