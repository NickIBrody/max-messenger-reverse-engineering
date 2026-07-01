.class public final synthetic Lkp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm9$b;


# instance fields
.field public final synthetic a:Lmp1;


# direct methods
.method public synthetic constructor <init>(Lmp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp1;->a:Lmp1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lkp1;->a:Lmp1;

    invoke-static {v0}, Lmp1;->e(Lmp1;)Z

    move-result v0

    return v0
.end method
