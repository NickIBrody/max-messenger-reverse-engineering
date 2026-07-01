.class public final Ld37$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld37;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld37$c$a;
    }
.end annotation


# static fields
.field public static final y:Ld37$c$a;

.field public static final z:Ld37$c;


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:La37;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld37$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld37$c$a;-><init>(Lxd5;)V

    sput-object v0, Ld37$c;->y:Ld37$c$a;

    new-instance v0, Ld37$c;

    const-string v1, "file"

    invoke-direct {v0, v1}, Ld37$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld37$c;->z:Ld37$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld37$c;->w:Ljava/lang/String;

    .line 3
    sget-object p1, La37;->UNKNOWN:La37;

    iput-object p1, p0, Ld37$c;->x:La37;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld37$c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Ld37$c;
    .locals 1

    sget-object v0, Ld37$c;->z:Ld37$c;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld37$c;->w:Ljava/lang/String;

    return-object v0
.end method

.method public h()La37;
    .locals 1

    iget-object v0, p0, Ld37$c;->x:La37;

    return-object v0
.end method
