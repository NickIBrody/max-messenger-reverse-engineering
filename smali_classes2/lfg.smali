.class public final synthetic Llfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt52$c;


# instance fields
.field public final synthetic a:Lmfg;


# direct methods
.method public synthetic constructor <init>(Lmfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfg;->a:Lmfg;

    return-void
.end method


# virtual methods
.method public final a(Lt52$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llfg;->a:Lmfg;

    invoke-static {v0, p1}, Lmfg;->j(Lmfg;Lt52$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
