.class public final Lvgi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lvgi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvgi$a;

    invoke-direct {v0}, Lvgi$a;-><init>()V

    sput-object v0, Lvgi$a;->a:Lvgi$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lvgi;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lxgi;->b:Lxgi;

    return-object p1

    :cond_0
    sget-object p1, Lwgi;->b:Lwgi;

    return-object p1
.end method
