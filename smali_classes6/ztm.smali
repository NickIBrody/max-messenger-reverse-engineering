.class public final Lztm;
.super Ltvf;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lx91;


# direct methods
.method public constructor <init>(Lx91;)V
    .locals 2

    iput-object p1, p0, Lztm;->b:Lx91;

    const-wide/16 v0, 0x5

    invoke-direct {p0, v0, v1}, Ltvf;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a(Lpvf;JLm12;)V
    .locals 0

    iget-object p2, p0, Lztm;->b:Lx91;

    iget-object p2, p2, Lx91;->q0:Lm12;

    invoke-virtual {p2, p1}, Lm12;->Z(Lpvf;)V

    return-void
.end method
