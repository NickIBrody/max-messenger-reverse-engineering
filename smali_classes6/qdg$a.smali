.class public final Lqdg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqdg;->a()La0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final w:Lpdg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpdg;

    invoke-direct {v0}, Lpdg;-><init>()V

    iput-object v0, p0, Lqdg$a;->w:Lpdg;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqdg$a;->c(Ljava/lang/Object;Lx99;)Lpdg;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;Lx99;)Lpdg;
    .locals 0

    iget-object p1, p0, Lqdg$a;->w:Lpdg;

    return-object p1
.end method
