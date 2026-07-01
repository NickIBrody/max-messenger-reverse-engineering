.class public final synthetic Lgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Liz;


# direct methods
.method public synthetic constructor <init>(Liz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz;->w:Liz;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgz;->w:Liz;

    invoke-static {v0}, Liz;->l(Liz;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
