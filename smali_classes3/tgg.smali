.class public final Ltgg;
.super Lb4c;
.source "SourceFile"


# static fields
.field public static final b:Ltgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltgg;

    invoke-direct {v0}, Ltgg;-><init>()V

    sput-object v0, Ltgg;->b:Ltgg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-direct {p0, v0}, Lb4c;-><init>(Ljava/lang/Object;)V

    return-void
.end method
