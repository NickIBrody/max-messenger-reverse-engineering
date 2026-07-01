.class public final Lzbn;
.super Llcn;
.source "SourceFile"


# instance fields
.field public final synthetic A:Ltcn;


# direct methods
.method public constructor <init>(Ltcn;)V
    .locals 1

    iput-object p1, p0, Lzbn;->A:Ltcn;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llcn;-><init>(Ltcn;Ljcn;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpcn;

    iget-object v1, p0, Lzbn;->A:Ltcn;

    invoke-direct {v0, v1, p1}, Lpcn;-><init>(Ltcn;I)V

    return-object v0
.end method
