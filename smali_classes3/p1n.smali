.class public final Lp1n;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Ldt7;


# static fields
.field public static final w:Lp1n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1n;

    invoke-direct {v0}, Lp1n;-><init>()V

    sput-object v0, Lp1n;->w:Lp1n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leai;

    invoke-virtual {p1}, Leai;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
