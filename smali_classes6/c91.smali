.class public final synthetic Lc91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lx91;

.field public final synthetic x:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lx91;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc91;->w:Lx91;

    iput-object p2, p0, Lc91;->x:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc91;->w:Lx91;

    iget-object v1, p0, Lc91;->x:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lx91;->y0(Lorg/json/JSONObject;)V

    return-void
.end method
