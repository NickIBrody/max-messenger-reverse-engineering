.class public final Lvgh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvgh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lvgh$a;

.field public static b:Lvgh$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvgh$a;

    invoke-direct {v0}, Lvgh$a;-><init>()V

    sput-object v0, Lvgh$a;->a:Lvgh$a;

    new-instance v0, Lvgh$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lvgh$b;-><init>(ZILxd5;)V

    sput-object v0, Lvgh$a;->b:Lvgh$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvgh$b;
    .locals 1

    sget-object v0, Lvgh$a;->b:Lvgh$b;

    return-object v0
.end method

.method public final b(Lvgh$b;)V
    .locals 0

    sput-object p1, Lvgh$a;->b:Lvgh$b;

    return-void
.end method
