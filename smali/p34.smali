.class public final synthetic Lp34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncf;


# instance fields
.field public final a:Lt34;

.field public final b:Lv24;


# direct methods
.method public constructor <init>(Lt34;Lv24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp34;->a:Lt34;

    iput-object p2, p0, Lp34;->b:Lv24;

    return-void
.end method

.method public static a(Lt34;Lv24;)Lncf;
    .locals 1

    new-instance v0, Lp34;

    invoke-direct {v0, p0, p1}, Lp34;-><init>(Lt34;Lv24;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp34;->a:Lt34;

    iget-object v1, p0, Lp34;->b:Lv24;

    invoke-static {v0, v1}, Lt34;->j(Lt34;Lv24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
