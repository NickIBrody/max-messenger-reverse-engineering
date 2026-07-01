.class public final synthetic Lqhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lrhh;


# direct methods
.method public synthetic constructor <init>(Lrhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhh;->w:Lrhh;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqhh;->w:Lrhh;

    invoke-static {v0}, Lrhh;->b(Lrhh;)Lop6;

    move-result-object v0

    return-object v0
.end method
