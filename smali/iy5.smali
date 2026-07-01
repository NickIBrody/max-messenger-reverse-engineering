.class public final synthetic Liy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lt7g;

.field public final synthetic x:Lpy5;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt7g;Lpy5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy5;->w:Lt7g;

    iput-object p2, p0, Liy5;->x:Lpy5;

    iput-object p3, p0, Liy5;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Liy5;->w:Lt7g;

    iget-object v1, p0, Liy5;->x:Lpy5;

    iget-object v2, p0, Liy5;->y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpy5;->j(Lt7g;Lpy5;Ljava/lang/String;)Lpkk;

    move-result-object v0

    return-object v0
.end method
