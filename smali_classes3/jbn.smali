.class public final Ljbn;
.super Llcn;
.source "SourceFile"


# instance fields
.field public final synthetic A:Ltcn;


# direct methods
.method public constructor <init>(Ltcn;)V
    .locals 1

    iput-object p1, p0, Ljbn;->A:Ltcn;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llcn;-><init>(Ltcn;Ljcn;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljbn;->A:Ltcn;

    invoke-static {v0, p1}, Ltcn;->r(Ltcn;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
