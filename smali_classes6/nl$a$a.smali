.class public final Lnl$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lnl$a$a;

.field public static final b:Lnl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl$a$a;

    invoke-direct {v0}, Lnl$a$a;-><init>()V

    sput-object v0, Lnl$a$a;->a:Lnl$a$a;

    new-instance v0, Lnl$a$a$a;

    invoke-direct {v0}, Lnl$a$a$a;-><init>()V

    sput-object v0, Lnl$a$a;->b:Lnl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnl$a;
    .locals 1

    sget-object v0, Lnl$a$a;->b:Lnl$a;

    return-object v0
.end method
