.class public final synthetic Lcz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lko0;

.field public final synthetic x:Ldz8;


# direct methods
.method public synthetic constructor <init>(Lko0;Ldz8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz8;->w:Lko0;

    iput-object p2, p0, Lcz8;->x:Ldz8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcz8;->w:Lko0;

    iget-object v1, p0, Lcz8;->x:Ldz8;

    invoke-static {v0, v1}, Ldz8;->o0(Lko0;Ldz8;)Lpkk;

    move-result-object v0

    return-object v0
.end method
