.class public final synthetic Loe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:Lqe1;

.field public final synthetic B:Ldt7;

.field public final synthetic C:Ldt7;

.field public final synthetic w:Lp02$d;

.field public final synthetic x:Lorg/json/JSONObject;

.field public final synthetic y:J

.field public final synthetic z:Leki;


# direct methods
.method public synthetic constructor <init>(Lp02$d;Lorg/json/JSONObject;JLeki;Lqe1;Ldt7;Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe1;->w:Lp02$d;

    iput-object p2, p0, Loe1;->x:Lorg/json/JSONObject;

    iput-wide p3, p0, Loe1;->y:J

    iput-object p5, p0, Loe1;->z:Leki;

    iput-object p6, p0, Loe1;->A:Lqe1;

    iput-object p7, p0, Loe1;->B:Ldt7;

    iput-object p8, p0, Loe1;->C:Ldt7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Loe1;->w:Lp02$d;

    iget-object v1, p0, Loe1;->x:Lorg/json/JSONObject;

    iget-wide v2, p0, Loe1;->y:J

    iget-object v4, p0, Loe1;->z:Leki;

    iget-object v5, p0, Loe1;->A:Lqe1;

    iget-object v6, p0, Loe1;->B:Ldt7;

    iget-object v7, p0, Loe1;->C:Ldt7;

    move-object v8, p1

    check-cast v8, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    invoke-static/range {v0 .. v8}, Lqe1;->b(Lp02$d;Lorg/json/JSONObject;JLeki;Lqe1;Ldt7;Ldt7;Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;)Lru/ok/android/externcalls/sdk/factory/StartCallParams;

    move-result-object p1

    return-object p1
.end method
