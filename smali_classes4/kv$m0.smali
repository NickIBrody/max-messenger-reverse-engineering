.class public final Lkv$m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv;->a(Liag;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lkv$m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkv$m0;

    invoke-direct {v0}, Lkv$m0;-><init>()V

    sput-object v0, Lkv$m0;->w:Lkv$m0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lf6l$a;
    .locals 2

    sget-object v0, Lx77;->a:Lx77;

    new-instance v1, Lkv$m0$a;

    invoke-direct {v1, v0}, Lkv$m0$a;-><init>(Lx77;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkv$m0;->a()Lf6l$a;

    move-result-object v0

    return-object v0
.end method
