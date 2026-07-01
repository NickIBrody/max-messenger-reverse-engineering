.class public final Lhvm;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Ldt7;


# static fields
.field public static final w:Lhvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhvm;

    invoke-direct {v0}, Lhvm;-><init>()V

    sput-object v0, Lhvm;->w:Lhvm;

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
    .locals 1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lt8g;->x:Lt8g$a;

    invoke-virtual {v0, p1}, Lt8g$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
