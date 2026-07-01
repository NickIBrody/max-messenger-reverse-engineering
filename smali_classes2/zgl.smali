.class public final synthetic Lzgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le30;


# instance fields
.field public final synthetic a:Lvj9;


# direct methods
.method public synthetic constructor <init>(Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgl;->a:Lvj9;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lvj9;
    .locals 1

    iget-object v0, p0, Lzgl;->a:Lvj9;

    check-cast p1, Laf2;

    invoke-static {v0, p1}, Lchl;->r(Lvj9;Laf2;)Lvj9;

    move-result-object p1

    return-object p1
.end method
