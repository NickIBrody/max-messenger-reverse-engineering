.class public final Lmil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld72;


# direct methods
.method public constructor <init>(Ld72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmil;->a:Ld72;

    return-void
.end method


# virtual methods
.method public final a()Llil;
    .locals 2

    new-instance v0, Llil;

    iget-object v1, p0, Lmil;->a:Ld72;

    invoke-direct {v0, v1}, Llil;-><init>(Ld72;)V

    return-object v0
.end method
