.class public final synthetic Lk6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lo6i;

.field public final synthetic x:Lo6i$c;

.field public final synthetic y:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lo6i;Lo6i$c;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6i;->w:Lo6i;

    iput-object p2, p0, Lk6i;->x:Lo6i$c;

    iput-object p3, p0, Lk6i;->y:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk6i;->w:Lo6i;

    iget-object v1, p0, Lk6i;->x:Lo6i$c;

    iget-object v2, p0, Lk6i;->y:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lo6i;->o(Lo6i$c;Lorg/json/JSONObject;)V

    return-void
.end method
