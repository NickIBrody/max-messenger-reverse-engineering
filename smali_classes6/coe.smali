.class public final Lcoe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoe$a;
    }
.end annotation


# static fields
.field public static final d:Lcoe$a;


# instance fields
.field public final a:I

.field public final b:Lckc;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoe$a;-><init>(Lxd5;)V

    sput-object v0, Lcoe;->d:Lcoe$a;

    return-void
.end method

.method public constructor <init>(ILckc;Ljava/util/LinkedHashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcoe;->a:I

    iput-object p2, p0, Lcoe;->b:Lckc;

    iput-object p3, p0, Lcoe;->c:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final a(Lwab;)Lcoe;
    .locals 1

    sget-object v0, Lcoe;->d:Lcoe$a;

    invoke-virtual {v0, p0}, Lcoe$a;->a(Lwab;)Lcoe;

    move-result-object p0

    return-object p0
.end method
