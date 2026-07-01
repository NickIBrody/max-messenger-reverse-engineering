.class public final synthetic Le72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lja4;

.field public final synthetic x:Lt0f;


# direct methods
.method public synthetic constructor <init>(Lja4;Lt0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le72;->w:Lja4;

    iput-object p2, p0, Le72;->x:Lt0f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le72;->w:Lja4;

    iget-object v1, p0, Le72;->x:Lt0f;

    invoke-static {v0, v1}, Ld72$i;->v(Lja4;Lt0f;)Ld72$i$a;

    move-result-object v0

    return-object v0
.end method
