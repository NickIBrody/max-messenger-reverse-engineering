.class public final synthetic Lpe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:Ldt7;

.field public final synthetic B:Ldt7;

.field public final synthetic w:Lorg/json/JSONObject;

.field public final synthetic x:J

.field public final synthetic y:Leki;

.field public final synthetic z:Lqe1;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;JLeki;Lqe1;Ldt7;Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe1;->w:Lorg/json/JSONObject;

    iput-wide p2, p0, Lpe1;->x:J

    iput-object p4, p0, Lpe1;->y:Leki;

    iput-object p5, p0, Lpe1;->z:Lqe1;

    iput-object p6, p0, Lpe1;->A:Ldt7;

    iput-object p7, p0, Lpe1;->B:Ldt7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lpe1;->w:Lorg/json/JSONObject;

    iget-wide v1, p0, Lpe1;->x:J

    iget-object v3, p0, Lpe1;->y:Leki;

    iget-object v4, p0, Lpe1;->z:Lqe1;

    iget-object v5, p0, Lpe1;->A:Ldt7;

    iget-object v6, p0, Lpe1;->B:Ldt7;

    move-object v7, p1

    check-cast v7, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    invoke-static/range {v0 .. v7}, Lqe1;->c(Lorg/json/JSONObject;JLeki;Lqe1;Ldt7;Ldt7;Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;)Lru/ok/android/externcalls/sdk/factory/CreateConfParams;

    move-result-object p1

    return-object p1
.end method
