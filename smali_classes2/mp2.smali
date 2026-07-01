.class public final synthetic Lmp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lop2;


# direct methods
.method public synthetic constructor <init>(Lop2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp2;->w:Lop2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmp2;->w:Lop2;

    invoke-static {v0}, Lop2;->d(Lop2;)Letk;

    move-result-object v0

    return-object v0
.end method
