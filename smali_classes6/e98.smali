.class public final synthetic Le98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Llp3;

.field public final synthetic x:J

.field public final synthetic y:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Llp3;JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le98;->w:Llp3;

    iput-wide p2, p0, Le98;->x:J

    iput-object p4, p0, Le98;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Le98;->w:Llp3;

    iget-wide v1, p0, Le98;->x:J

    iget-object v3, p0, Le98;->y:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lg98;->c(Llp3;JLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
