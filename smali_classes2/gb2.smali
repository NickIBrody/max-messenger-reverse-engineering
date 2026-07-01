.class public final synthetic Lgb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lkb2;


# direct methods
.method public synthetic constructor <init>(Lkb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb2;->w:Lkb2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgb2;->w:Lkb2;

    invoke-static {v0}, Lkb2;->j(Lkb2;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
