.class public final Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate$b;
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
.field public static final w:Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate$b;

    invoke-direct {v0}, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate$b;-><init>()V

    sput-object v0, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate$b;->w:Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/telecom/CallEndpoint;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {p1}, Lt80;->a(Landroid/telecom/CallEndpoint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1}, Ls80;->a(Landroid/telecom/CallEndpoint;)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lba4;->a(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate$b;->a(Landroid/telecom/CallEndpoint;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
