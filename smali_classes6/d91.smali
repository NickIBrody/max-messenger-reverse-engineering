.class public final synthetic Ld91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lx91;

.field public final synthetic x:Lhs1$a;

.field public final synthetic y:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lx91;Lhs1$a;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld91;->w:Lx91;

    iput-object p2, p0, Ld91;->x:Lhs1$a;

    iput-object p3, p0, Ld91;->y:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld91;->w:Lx91;

    iget-object v1, p0, Ld91;->x:Lhs1$a;

    iget-object v2, p0, Ld91;->y:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lx91;->u(Lhs1$a;Lorg/json/JSONObject;)V

    return-void
.end method
