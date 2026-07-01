.class public final Lt8j;
.super Lj0;
.source "SourceFile"


# static fields
.field public static final h:Lt8j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt8j;

    invoke-direct {v0}, Lt8j;-><init>()V

    sput-object v0, Lt8j;->h:Lt8j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lj0;->s(Ljava/lang/Object;Z)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj0;-><init>()V

    return-void
.end method
