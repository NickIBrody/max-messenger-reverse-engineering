.class public final synthetic Ljil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lqd9;

.field public final synthetic x:Lt0f;


# direct methods
.method public synthetic constructor <init>(Lqd9;Lt0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljil;->w:Lqd9;

    iput-object p2, p0, Ljil;->x:Lt0f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljil;->w:Lqd9;

    iget-object v1, p0, Ljil;->x:Lt0f;

    invoke-static {v0, v1}, Liil$b;->v(Lqd9;Lt0f;)Liil$b$a;

    move-result-object v0

    return-object v0
.end method
