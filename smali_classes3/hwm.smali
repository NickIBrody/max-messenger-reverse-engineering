.class public final Lhwm;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lrt7;


# static fields
.field public static final w:Lhwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhwm;

    invoke-direct {v0}, Lhwm;-><init>()V

    sput-object v0, Lhwm;->w:Lhwm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg1;

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
