.class public final Lvp6$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp6$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lvp6$c$a;

.field public static final b:Lvp6$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvp6$c$a;

    invoke-direct {v0}, Lvp6$c$a;-><init>()V

    sput-object v0, Lvp6$c$a;->a:Lvp6$c$a;

    sget-object v0, Lvp6$c$a$a;->b:Lvp6$c$a$a;

    sput-object v0, Lvp6$c$a;->b:Lvp6$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvp6$c;
    .locals 1

    sget-object v0, Lvp6$c$a;->b:Lvp6$c;

    return-object v0
.end method
