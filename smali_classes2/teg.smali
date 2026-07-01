.class public final Lteg;
.super Lfl2;
.source "SourceFile"


# instance fields
.field public final a:Lb24;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfl2;-><init>(Lxd5;)V

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Ld24;->c(Lx29;ILjava/lang/Object;)Lb24;

    move-result-object v0

    iput-object v0, p0, Lteg;->a:Lb24;

    return-void
.end method


# virtual methods
.method public final a()Lb24;
    .locals 1

    iget-object v0, p0, Lteg;->a:Lb24;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RequestCloseAll"

    return-object v0
.end method
