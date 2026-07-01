.class public final synthetic Lsuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ltuc;


# direct methods
.method public synthetic constructor <init>(Ltuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsuc;->w:Ltuc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsuc;->w:Ltuc;

    invoke-static {v0}, Ltuc;->d(Ltuc;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
