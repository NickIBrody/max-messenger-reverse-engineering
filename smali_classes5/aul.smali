.class public final synthetic Laul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lcul;

.field public final synthetic x:Ldhh;


# direct methods
.method public synthetic constructor <init>(Lcul;Ldhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laul;->w:Lcul;

    iput-object p2, p0, Laul;->x:Ldhh;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laul;->w:Lcul;

    iget-object v1, p0, Laul;->x:Ldhh;

    invoke-static {v0, v1}, Lcul;->b(Lcul;Ldhh;)Lgtl;

    move-result-object v0

    return-object v0
.end method
