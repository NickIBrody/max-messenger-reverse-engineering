.class public final Liik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lt60;


# direct methods
.method public constructor <init>(JLt60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Liik;->a:J

    iput-object p3, p0, Liik;->b:Lt60;

    return-void
.end method


# virtual methods
.method public final a()Lt60;
    .locals 1

    iget-object v0, p0, Liik;->b:Lt60;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Liik;->a:J

    return-wide v0
.end method
