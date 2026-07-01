.class public final Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;->d(Lac1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate$c;

    invoke-direct {v0}, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate$c;-><init>()V

    sput-object v0, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate$c;->w:Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr80;)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p1}, Lr80;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lr80;->d()Lr80$b;

    move-result-object v1

    invoke-virtual {p1}, Lr80;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr80;

    invoke-virtual {p0, p1}, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate$c;->a(Lr80;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
